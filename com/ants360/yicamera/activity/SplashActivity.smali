.class public final Lcom/ants360/yicamera/activity/SplashActivity;
.super Lcom/xiaoyi/base/ui/BaseActivity;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ants360/yicamera/activity/SplashActivity$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/ants360/yicamera/activity/SplashActivity$a;


# instance fields
.field private A:Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo;

.field private B:Z

.field private C:Lno/b;

.field private final D:J

.field private E:Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;

.field private F:Lcom/yd/saas/ydsdk/YdSpread;

.field private G:Landroid/view/ViewGroup;

.field private H:Z

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field private n:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/util/Timer;

.field private x:Landroid/graphics/Bitmap;

.field private final y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ants360/yicamera/activity/SplashActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ants360/yicamera/activity/SplashActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ants360/yicamera/activity/SplashActivity;->K:Lcom/ants360/yicamera/activity/SplashActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaoyi/base/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->w:Ljava/util/Timer;

    .line 10
    .line 11
    const-wide/16 v0, 0x1f40

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->D:J

    .line 14
    .line 15
    new-instance v0, Lp5/r0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp5/r0;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->J:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private final A1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->G1()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->s(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lib/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lib/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->p0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/ants360/yicamera/activity/SplashActivity$h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/ants360/yicamera/activity/SplashActivity$h;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->A0(Ljb/i;)Ljb/i;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final B1()V
    .locals 7

    .line 1
    invoke-static {}, Lbl/n;->f()Lbl/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_SPLASH_BANNER_SCREEN_DATA"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbl/n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "==bannerJson=="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SplashActivity"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/xiaoyi/log/AntsLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/ants360/yicamera/db/DevicesManager;->p:Lcom/ants360/yicamera/db/DevicesManager$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ants360/yicamera/db/DevicesManager$b;->b()Lcom/ants360/yicamera/db/DevicesManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/ants360/yicamera/db/DevicesManager;->W0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lc8/h;->a:Lc8/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Lc8/h;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->getHandler()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, p0, Lcom/ants360/yicamera/activity/SplashActivity;->J:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/ants360/yicamera/activity/SplashActivity;->J:Ljava/lang/Runnable;

    .line 72
    .line 73
    iget-wide v5, p0, Lcom/ants360/yicamera/activity/SplashActivity;->D:J

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance v1, Llg/d;

    .line 79
    .line 80
    invoke-direct {v1}, Llg/d;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v4, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v4}, Llg/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->A:Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo;

    .line 92
    .line 93
    const-string v0, "first enter showsplash"

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/xiaoyi/log/AntsLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->A:Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "splash size = "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->A:Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo;->getScreen()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->A:Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo;->getScreen()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Lcom/xiaoyi/log/AntsLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->D1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v4, "load banner json error "

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, Lcom/xiaoyi/log/AntsLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v3}, Lcom/ants360/yicamera/activity/SplashActivity;->C1(Z)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->G1()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const-string v0, "showDefaultSplash"

    .line 181
    .line 182
    invoke-static {v2, v0}, Lcom/xiaoyi/log/AntsLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v3}, Lcom/ants360/yicamera/activity/SplashActivity;->C1(Z)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->G1()V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void
.end method

.method private final C1(Z)V
    .locals 4

    .line 1
    const v0, 0x7f0a0a87

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/xiaoyi/base/ui/BaseActivity;->findView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final D1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->getHandler()Landroid/os/Handler;
    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->J:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V

    .line 10
    return-void
.end method

.method private final E1(Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->C1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->G1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;->getImg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "bannerDetailBean.img"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->A1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp5/v0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lp5/v0;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final F1(Lcom/ants360/yicamera/activity/SplashActivity;Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/ants360/yicamera/activity/SplashActivity;->w:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->getScopeProvider()Lak/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p0, p1}, Lc7/b;->m(Lak/f;Landroid/app/Activity;Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic H0(Lko/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->d1(Lko/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->B:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/ants360/yicamera/activity/SplashActivity;->J:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/xiaoyi/startup/LaunchMetricHelper;->a:Lcom/xiaoyi/startup/LaunchMetricHelper;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xiaoyi/startup/LaunchMetricHelper;->q()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ants360/yicamera/base/c1;->z()Lcom/ants360/yicamera/base/c1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/ants360/yicamera/base/c1;->B()Lp6/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lbl/n;->f()Lbl/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "USER_IS_WEEK_PASSWORD"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbl/n;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v3, "android.intent.action.MAIN"

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4, v0}, Lkotlin/text/g;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const-string/jumbo v3, "yps_extra"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, Lp6/d0;->F()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-class v3, Lcom/ants360/yicamera/activity/login/LoginPlatformActivity;

    .line 95
    .line 96
    const-class v4, Lcom/ants360/yicamera/activity/login/LoginAreaSelectActivity;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v1}, Lp6/d0;->M()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    invoke-static {}, Lcom/ants360/yicamera/base/c1;->z()Lcom/ants360/yicamera/base/c1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lcom/ants360/yicamera/base/c1;->O(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ls6/d;->M()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v3, v4

    .line 128
    :goto_1
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    sget-boolean p1, Ls6/l;->k:Z

    .line 136
    .line 137
    const-class v1, Lcom/ants360/yicamera/activity/user/UserInfoActivity;

    .line 138
    .line 139
    const-class v2, Lcom/ants360/yicamera/activity/MainActivity;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->y:Z

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v1, v2

    .line 149
    :goto_2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    iget-boolean p1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->y:Z

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v1, v2

    .line 162
    :goto_3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->getHelper()Lcom/xiaoyi/base/ui/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v1, "LoginSelectedCountry"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/xiaoyi/base/ui/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Ls6/d;->M()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-static {}, Ls6/d;->M()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move-object v3, v4

    .line 206
    :goto_5
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    sget-object p1, Lcom/ants360/yicamera/base/k0;->l:Lcom/ants360/yicamera/base/k0;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/ants360/yicamera/base/k0;->r()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    new-instance p1, Lp5/n0;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lp5/n0;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v0, 0x3e8

    .line 226
    .line 227
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaoyi/base/ui/BaseActivity;->doInUI(Ljava/lang/Runnable;J)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    :goto_7
    return-void
.end method

.method public static synthetic I0(Lcq/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->e1(Lcq/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final I1(Lcom/ants360/yicamera/activity/SplashActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic J0(Lcom/ants360/yicamera/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->I1(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J1(Lcom/ants360/yicamera/activity/SplashActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SplashActivity"

    .line 7
    .line 8
    const-string v1, "timeout quit splash"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaoyi/log/AntsLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic K0(Lcom/ants360/yicamera/activity/SplashActivity;Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ants360/yicamera/activity/SplashActivity;->F1(Lcom/ants360/yicamera/activity/SplashActivity;Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lcom/ants360/yicamera/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->J1(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/ants360/yicamera/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->s1(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/ants360/yicamera/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->t1(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/ants360/yicamera/activity/SplashActivity;Lcom/yd/saas/base/interfaces/SpreadLoadListener$SpreadAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->p1(Lcom/ants360/yicamera/activity/SplashActivity;Lcom/yd/saas/base/interfaces/SpreadLoadListener$SpreadAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/ants360/yicamera/activity/SplashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->k1(Lcom/ants360/yicamera/activity/SplashActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lcom/ants360/yicamera/activity/SplashActivity;Lp6/d0;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ants360/yicamera/activity/SplashActivity;->r1(Lcom/ants360/yicamera/activity/SplashActivity;Lp6/d0;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R0(Lcom/ants360/yicamera/activity/SplashActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lcom/ants360/yicamera/activity/SplashActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T0(Lcom/ants360/yicamera/activity/SplashActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->J:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U0(Lcom/ants360/yicamera/activity/SplashActivity;)Lcom/yd/saas/ydsdk/YdSpread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->F:Lcom/yd/saas/ydsdk/YdSpread;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V0(Lcom/ants360/yicamera/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/ants360/yicamera/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X0(Lcom/ants360/yicamera/activity/SplashActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y0(Lcom/ants360/yicamera/activity/SplashActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->C1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/ants360/yicamera/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->D1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a1(Lcom/ants360/yicamera/activity/SplashActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b1()Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->A:Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo;->getScreen()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v3, v5

    .line 62
    const/16 v1, 0x3e8

    .line 63
    .line 64
    int-to-long v5, v1

    .line 65
    div-long/2addr v3, v5

    .line 66
    invoke-virtual {v2}, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;->getStartHour()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v5, v1

    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-ltz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;->getEndHour()I

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    int-to-long v5, v1

    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    return-object v2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method private final c1()V
    .locals 3

    .line 1
    new-instance v0, Lp5/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lko/i;->f(Lko/l;)Lko/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create<String> {\n       \u2026         })\n            }"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->getScopeProvider()Lak/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "scopeProvider"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/uber/autodispose/a;->b(Lak/f;)Lak/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lko/i;->a(Lko/j;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lak/e;

    .line 38
    .line 39
    sget-object v1, Lcom/ants360/yicamera/activity/SplashActivity$getRemoteConfig$4;->n:Lcom/ants360/yicamera/activity/SplashActivity$getRemoteConfig$4;

    .line 40
    .line 41
    new-instance v2, Lp5/t0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lp5/t0;-><init>(Lcq/l;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lak/e;->a(Lpo/f;)Lno/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->C:Lno/b;

    .line 51
    .line 52
    return-void
.end method

.method private static final d1(Lko/k;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ants360/yicamera/base/FirebaseRemoteConfigHelper;->a:Lcom/ants360/yicamera/base/FirebaseRemoteConfigHelper$a;

    .line 7
    .line 8
    new-instance v1, Lcom/ants360/yicamera/activity/SplashActivity$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/ants360/yicamera/activity/SplashActivity$b;-><init>(Lko/k;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x3c

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/ants360/yicamera/base/FirebaseRemoteConfigHelper$a;->m(JLcom/ants360/yicamera/base/FirebaseRemoteConfigHelper$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final e1(Lcq/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f1()V
    .locals 6

    .line 1
    invoke-static {}, Ldm/d;->h()Ldm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ants360/yicamera/AntsApplication;->w()Lcom/ants360/yicamera/AntsApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Li9/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getVersionName(AntsAppli\u2026ion.getAntsApplication())"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    move v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v4, v3

    .line 66
    :goto_0
    if-nez v4, :cond_0

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v5

    .line 75
    invoke-static {v1, v2}, Lkotlin/collections/p;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->k()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    new-array v2, v3, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [Ljava/lang/String;

    .line 93
    .line 94
    aget-object v1, v1, v3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ldm/d;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final g1(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "pushMsg"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "google.sent_time"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "extra"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "yps_extra"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
.end method

.method private final h1(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "hwscheme://"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0
.end method

.method private final i1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "android.intent.action.MAIN"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lcom/ants360/yicamera/base/k0;->l:Lcom/ants360/yicamera/base/k0;

    .line 38
    .line 39
    new-instance v1, Lcom/ants360/yicamera/activity/SplashActivity$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/ants360/yicamera/activity/SplashActivity$c;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/ants360/yicamera/base/k0;->u(Lcom/ants360/yicamera/base/k0$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v4}, Lcom/ants360/yicamera/base/k0;->n(Landroid/app/Activity;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v1, Lcom/ants360/yicamera/activity/MainActivity;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j1()V
    .locals 7

    .line 1
    const v0, 0x7f0a0d04

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/xiaoyi/base/ui/BaseActivity;->findView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->n:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a0814

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/xiaoyi/base/ui/BaseActivity;->findView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->G:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0a164e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x50

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp5/u0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lp5/u0;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a1296

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/xiaoyi/base/ui/BaseActivity;->findView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->v:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkotlin/jvm/internal/v;->a:Lkotlin/jvm/internal/v;

    .line 79
    .line 80
    const v1, 0x7f121393

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "getString(R.string.others_copyright)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    new-array v3, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v4, Lbl/g;->a:Lbl/g;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v4, v5, v6}, Lbl/g;->M(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    aput-object v4, v3, v5

    .line 107
    .line 108
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "format(format, *args)"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final k1(Lcom/ants360/yicamera/activity/SplashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->w:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/ants360/yicamera/base/StatisticHelper;->X0(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final l1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ants360/yicamera/activity/SplashActivity$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ants360/yicamera/activity/SplashActivity$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m1()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Ls6/s;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-boolean v1, Ls6/d;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "0"

    .line 41
    .line 42
    :goto_1
    invoke-static {}, Lcom/ants360/yicamera/base/c1;->z()Lcom/ants360/yicamera/base/c1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/ants360/yicamera/base/c1;->B()Lp6/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lp6/d0;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, Ls6/d;->p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Ls6/d;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v0, v1, v3, v4}, Lo7/d;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lko/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->getScopeProvider()Lak/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/uber/autodispose/a;->b(Lak/f;)Lak/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lko/i;->a(Lko/j;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lak/e;

    .line 79
    .line 80
    new-instance v1, Lcom/ants360/yicamera/activity/SplashActivity$e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/ants360/yicamera/activity/SplashActivity$e;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lak/e;->b(Lko/o;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/ants360/yicamera/config/configv2/ConfigV2Delegate;->a:Lcom/ants360/yicamera/config/configv2/ConfigV2Delegate;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/ants360/yicamera/config/configv2/ConfigV2Delegate;->b()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final n1()V
    .locals 3

    .line 1
    invoke-static {}, Ls6/d;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "http://www.xiaoyi.com/shopping/index.html"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ls6/d;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "http://www.yitechnology.com/amazon/index.html"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "http://www.yitechnology.com/aliexpress/index.html"

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ln7/b;

    .line 22
    .line 23
    invoke-direct {v1}, Ln7/b;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/ants360/yicamera/activity/SplashActivity$f;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/ants360/yicamera/activity/SplashActivity$f;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ln7/b;->o(Ljava/lang/String;Ln7/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final o1()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yd/saas/ydsdk/manager/YdConfig;->getInstance()Lcom/yd/saas/ydsdk/manager/YdConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->E:Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;->getScreenId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/yd/saas/ydsdk/manager/YdConfig;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/yd/saas/ydsdk/api/YdSDK;->setInternationalLocale()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ants360/yicamera/AntsApplication;->w()Lcom/ants360/yicamera/AntsApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "YQSplashAdStartLoad"

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lcom/ants360/yicamera/base/StatisticHelper;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->E:Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;->getScreenPositionCold()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/yd/saas/ydsdk/YdSpread$Builder;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/yd/saas/ydsdk/YdSpread$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/yd/saas/base/base/BaseBuilder;->setKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/yd/saas/ydsdk/YdSpread$Builder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->G:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/yd/saas/base/base/builder/InnerSpreadBuilder;->setContainer(Landroid/view/ViewGroup;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/yd/saas/ydsdk/YdSpread$Builder;

    .line 66
    .line 67
    invoke-static {p0}, Li9/d1;->i(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-static {v1}, Li9/d1;->t(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p0}, Li9/d1;->h(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v2}, Li9/d1;->t(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/yd/saas/base/base/builder/InnerSpreadBuilder;->setAcceptedSize(II)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/yd/saas/ydsdk/YdSpread$Builder;

    .line 90
    .line 91
    new-instance v1, Lp5/w0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lp5/w0;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/yd/saas/ydsdk/YdSpread$Builder;->setSpreadLoadListener(Lcom/yd/saas/base/interfaces/SpreadLoadListener;)Lcom/yd/saas/ydsdk/YdSpread$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/ants360/yicamera/activity/SplashActivity$g;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/ants360/yicamera/activity/SplashActivity$g;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/yd/saas/ydsdk/YdSpread$Builder;->setSpreadListener(Lcom/yd/saas/base/interfaces/AdViewSpreadListener;)Lcom/yd/saas/ydsdk/YdSpread$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/yd/saas/ydsdk/YdSpread$Builder;->build()Lcom/yd/saas/ydsdk/YdSpread;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->F:Lcom/yd/saas/ydsdk/YdSpread;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/yd/saas/ydsdk/YdSpread;->requestSpread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lhk/a;->a:Lhk/a$a;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "load YQ failed "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "SplashActivity"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Lhk/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->D1()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    return-void
.end method

.method private static final p1(Lcom/ants360/yicamera/activity/SplashActivity;Lcom/yd/saas/base/interfaces/SpreadLoadListener$SpreadAd;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->G:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/yd/saas/base/interfaces/SpreadLoadListener$SpreadAd;->show(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "SplashActivity"

    .line 12
    .line 13
    const-string v0, "onSplashAdPresent. \u5e7f\u544a\u6210\u529f\u5c55\u793a"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/xiaoyi/log/AntsLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->F:Lcom/yd/saas/ydsdk/YdSpread;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yd/saas/base/base/BaseAPI;->getAdInfo()Lcom/yd/saas/base/widget/AdInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->F:Lcom/yd/saas/ydsdk/YdSpread;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/yd/saas/base/base/BaseAPI;->getAdInfo()Lcom/yd/saas/base/widget/AdInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yd/saas/base/widget/AdInfo;->getAdv_id()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "adType"

    .line 74
    .line 75
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/ants360/yicamera/AntsApplication;->w()Lcom/ants360/yicamera/AntsApplication;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "YQSplashAdPresent"

    .line 83
    .line 84
    invoke-static {p0, v0, p1}, Lcom/ants360/yicamera/base/StatisticHelper;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->I:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static final r1(Lcom/ants360/yicamera/activity/SplashActivity;Lp6/d0;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "user"

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sparse-switch v2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v2, "/applinks"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->v1(Lp6/d0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v2, "/applinks/login"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->v1(Lp6/d0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v2, "/applinks/kamicloud"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->u1(Lp6/d0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v2, "/applinks/purchase"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->x1(Lp6/d0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    const/4 v4, 0x0

    .line 118
    const-string v5, "Marketing"

    .line 119
    .line 120
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/g;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    move v2, v3

    .line 128
    :cond_5
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->getLink()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/ants360/yicamera/activity/SplashActivity;->y1(Lp6/d0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x54591957 -> :sswitch_3
        -0x383b54a5 -> :sswitch_2
        0x843aec1 -> :sswitch_1
        0x7ede6367 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final s1(Lcom/ants360/yicamera/activity/SplashActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/ants360/yicamera/base/m0;->i(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t1(Lcom/ants360/yicamera/activity/SplashActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/ants360/yicamera/base/m0;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final u1(Lp6/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp6/d0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->w1()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/ants360/yicamera/kamicloud/features/CloudIntroductionsActivity;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->z:Z

    .line 26
    .line 27
    return-void
.end method

.method private final v1(Lp6/d0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ants360/yicamera/base/k0;->l:Lcom/ants360/yicamera/base/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ants360/yicamera/base/k0;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp6/d0;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->w1()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/ants360/yicamera/activity/MainActivity;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private final w1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ants360/yicamera/base/k0;->l:Lcom/ants360/yicamera/base/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ants360/yicamera/base/k0;->m()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {}, Ls6/d;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/ants360/yicamera/activity/login/LoginPlatformActivity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v1, Lcom/ants360/yicamera/activity/login/LoginPlatformInternationalActivity;

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final x1(Lp6/d0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ants360/yicamera/base/k0;->l:Lcom/ants360/yicamera/base/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ants360/yicamera/base/k0;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp6/d0;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->w1()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ls6/s;->G()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "http://test-kamiapp.kamihome.com/#/cloudBuy"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "https://kamiapp.kamihome.com/#/cloudBuy"

    .line 26
    .line 27
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v1, Lcom/ants360/yicamera/kamicloud/BuyCloudActivity;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "path"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/ants360/yicamera/bean/DeviceInfo;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/ants360/yicamera/bean/DeviceInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "device_info"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "uid"

    .line 50
    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->z:Z

    .line 65
    .line 66
    return-void
.end method

.method private final y1(Lp6/d0;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ants360/yicamera/base/k0;->l:Lcom/ants360/yicamera/base/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ants360/yicamera/base/k0;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp6/d0;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->w1()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/ants360/yicamera/kamicloud/BuyCloudActivity;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "path"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/ants360/yicamera/bean/DeviceInfo;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/ants360/yicamera/bean/DeviceInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "device_info"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "uid"

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->z:Z

    .line 54
    .line 55
    return-void
.end method

.method private final z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->J:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->E:Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->getScopeProvider()Lak/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ants360/yicamera/activity/SplashActivity;->E:Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xiaoyi/cloud/newCloud/bean/BannerDetailInfo$BannerDetailBean;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lc7/b;->c(Lak/f;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoyi/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xiaoyi/startup/LaunchMetricHelper;->a:Lcom/xiaoyi/startup/LaunchMetricHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xiaoyi/startup/LaunchMetricHelper;->p()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/ants360/yicamera/util/theonlyway/TheOnlyWayUtil;->a:Lcom/ants360/yicamera/util/theonlyway/TheOnlyWayUtil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ants360/yicamera/util/theonlyway/TheOnlyWayUtil;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "intent"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->g1(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "Marketing"

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v6, 0x400000

    .line 50
    .line 51
    and-int/2addr v0, v6

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/g;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x1

    .line 85
    if-ne v0, v6, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v6, v5

    .line 89
    :goto_0
    if-eqz v6, :cond_b

    .line 90
    .line 91
    const-string v0, "Marketing ignore"

    .line 92
    .line 93
    new-array v6, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v6}, Lds/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->h1(Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {}, Lcom/ants360/yicamera/base/c1;->z()Lcom/ants360/yicamera/base/c1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/ants360/yicamera/base/c1;->B()Lp6/d0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getInstance()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v1, v6}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v6, Lp5/o0;

    .line 140
    .line 141
    invoke-direct {v6, p0, v0}, Lp5/o0;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;Lp6/d0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v6, "user"

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v7, "/applinks/purchase"

    .line 179
    .line 180
    invoke-static {v1, v7, v5, v3, v4}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->x1(Lp6/d0;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v7, "/applinks"

    .line 222
    .line 223
    invoke-static {v1, v7, v5, v3, v4}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->v1(Lp6/d0;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/g;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_7
    invoke-direct {p0, v0, v4}, Lcom/ants360/yicamera/activity/SplashActivity;->y1(Lp6/d0;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    const v1, 0x7f0d015d

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->j1()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ants360/yicamera/base/c1;->z()Lcom/ants360/yicamera/base/c1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/ants360/yicamera/base/c1;->B()Lp6/d0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lp6/d0;->F()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->f1()V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->B1()V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->l1()V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->m1()V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->n1()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lc7/b;->e()Lc7/b;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lc7/b;->g()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lp6/d0;->F()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    new-instance v0, Lp5/p0;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Lp5/p0;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v1, 0x3e8

    .line 348
    .line 349
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaoyi/base/ui/BaseActivity;->doInUI(Ljava/lang/Runnable;J)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lp5/q0;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lp5/q0;-><init>(Lcom/ants360/yicamera/activity/SplashActivity;)V

    .line 355
    .line 356
    .line 357
    const-wide/16 v1, 0x7d0

    .line 358
    .line 359
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaoyi/base/ui/BaseActivity;->doInUI(Ljava/lang/Runnable;J)V

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-static {p0}, Lcom/ants360/yicamera/base/h;->k(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/ants360/yicamera/base/StatisticHelper$ClickEvent;->V:Lcom/ants360/yicamera/base/StatisticHelper$ClickEvent;

    .line 366
    .line 367
    invoke-static {p0, v0}, Lcom/ants360/yicamera/base/StatisticHelper;->I(Landroid/content/Context;Lcom/ants360/yicamera/base/StatisticHelper$ClickEvent;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 379
    .line 380
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->c1()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/xiaoyi/startup/LaunchMetricHelper;->o()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->F:Lcom/yd/saas/ydsdk/YdSpread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yd/saas/base/base/BaseAPI;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->C:Lno/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lno/b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/ants360/yicamera/base/k0;->l:Lcom/ants360/yicamera/base/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ants360/yicamera/base/k0;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ants360/yicamera/base/k0;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ants360/yicamera/base/k0;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->x:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->x:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_2
    invoke-super {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->I:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->x:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->x:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoyi/base/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ants360/yicamera/activity/SplashActivity;->q1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/ants360/yicamera/activity/SplashActivity;->H1(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/ants360/yicamera/activity/SplashActivity;->I:Z

    .line 24
    .line 25
    return-void
.end method

