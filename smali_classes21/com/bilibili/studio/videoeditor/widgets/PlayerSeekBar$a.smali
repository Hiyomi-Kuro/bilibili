.class Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/airbnb/lottie/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;->a:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(Lcom/airbnb/lottie/e;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a$a;-><init>(Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;Lcom/airbnb/lottie/e;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "player_seek_bar_tv_2.json"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/a;

    .line 13
    .line 14
    .line 15
    return-void
.end method
