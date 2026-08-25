.class public final Lcom/bilibili/biligame/ui/attention/AttentionFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Vx(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/attention/AttentionFragment$c",
        "Lcom/bilibili/biligame/widget/TabLayout$d;",
        "Lcom/bilibili/biligame/widget/TabLayout$g;",
        "tab",
        "Lgf3/s;",
        "Zk",
        "Cr",
        "bj",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/attention/AttentionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment$c;->a:Lcom/bilibili/biligame/ui/attention/AttentionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Cr(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Zk(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment$c;->a:Lcom/bilibili/biligame/ui/attention/AttentionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Ix(Lcom/bilibili/biligame/ui/attention/AttentionFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionFragment$c;->a:Lcom/bilibili/biligame/ui/attention/AttentionFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Wx(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/attention/AttentionFragment;->Mx(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bj(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
