.class public final Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lm63/q0;",
        "a",
        "Lm63/q0;",
        "I3",
        "()Lm63/q0;",
        "binding",
        "<init>",
        "(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d;Lm63/q0;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lm63/q0;

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d;Lm63/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/q0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d$c;->b:Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm63/q0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d$c;->a:Lm63/q0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I3()Lm63/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/uplikes/UgcUpLikesPanelComponent$d$c;->a:Lm63/q0;

    .line 2
    .line 3
    return-object v0
.end method
