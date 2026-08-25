.class Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/airbnb/lottie/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;->R(Lcom/airbnb/lottie/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/e;

.field final synthetic b:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;Lcom/airbnb/lottie/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a$a;->b:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a$a;->a:Lcom/airbnb/lottie/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R(Lcom/airbnb/lottie/e;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a$a;->a:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a$a;->b:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;->a:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/studio/videoeditor/widgets/l;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a$a;->a:Lcom/airbnb/lottie/e;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/bilibili/studio/videoeditor/widgets/l;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->D(Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;Lcom/bilibili/studio/videoeditor/widgets/l;)Lcom/bilibili/studio/videoeditor/widgets/l;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a$a;->b:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar$a;->a:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->B(Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;)Lcom/bilibili/studio/videoeditor/widgets/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
