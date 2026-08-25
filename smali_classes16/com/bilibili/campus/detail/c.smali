.class public final synthetic Lcom/bilibili/campus/detail/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lbw0/c;

.field public final synthetic b:Lcom/bilibili/campus/detail/CampusDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lbw0/c;Lcom/bilibili/campus/detail/CampusDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/detail/c;->a:Lbw0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/campus/detail/c;->b:Lcom/bilibili/campus/detail/CampusDetailFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/detail/c;->a:Lbw0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/detail/c;->b:Lcom/bilibili/campus/detail/CampusDetailFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/campus/detail/CampusDetailFragment;->Gx(Lbw0/c;Lcom/bilibili/campus/detail/CampusDetailFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
