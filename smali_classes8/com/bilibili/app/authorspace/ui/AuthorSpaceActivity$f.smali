.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$f;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->bd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$f;->b:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$f;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity$f;->a:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method
