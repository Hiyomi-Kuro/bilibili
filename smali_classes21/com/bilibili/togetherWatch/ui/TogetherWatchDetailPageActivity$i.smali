.class final Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->F9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$i;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$i;->a:Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;->l9(Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity;)Lpm2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mVideoWrapperProcessor"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lpm2/f0;->r(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/ui/TogetherWatchDetailPageActivity$i;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
