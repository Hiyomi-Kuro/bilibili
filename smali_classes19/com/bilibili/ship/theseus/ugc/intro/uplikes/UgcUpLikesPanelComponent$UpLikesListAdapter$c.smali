.class public final Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;
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
        "Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lx82/p;",
        "a",
        "Lx82/p;",
        "I3",
        "()Lx82/p;",
        "binding",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;Lx82/p;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lx82/p;

.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;Lx82/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;->b:Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx82/p;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;->a:Lx82/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final I3()Lx82/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uplikes/UgcUpLikesPanelComponent$UpLikesListAdapter$c;->a:Lx82/p;

    .line 2
    .line 3
    return-object v0
.end method
