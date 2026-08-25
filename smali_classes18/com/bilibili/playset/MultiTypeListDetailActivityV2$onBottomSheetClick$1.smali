.class final Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/MultiTypeListDetailActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pos",
        "Lgf3/s;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "mPlaylistViewModel"

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 2
    invoke-static {p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->w9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 3
    invoke-static {p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->L9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 4
    invoke-static {p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->I9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    invoke-static {p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->H9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->m3(JLandroid/content/Context;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 5
    invoke-static {p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->I9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    invoke-static {p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->H9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$onBottomSheetClick$1;->this$0:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    invoke-static {p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->F9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)Lcom/bilibili/playset/api/MultitypePlaylist$Info;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lcom/bilibili/playset/api/MultitypePlaylist$Info;->isTop:Z

    if-ne p1, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {v0, v3, v4, p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->Q3(JZ)V

    :goto_2
    return-void
.end method
