.class public Lcom/bilibili/app/authorspace/ui/pages/k$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->f:Z

    return-void
.end method

.method public constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(IIZZILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(IIZLandroid/view/View$OnClickListener;)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(IIZZILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(IIZZILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->d:Ljava/lang/String;

    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->a:I

    iput p2, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->c:I

    iput-boolean p3, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->e:Z

    iput p5, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->g:I

    iput-object p6, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->h:Landroid/view/View$OnClickListener;

    iput-boolean p4, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->f:Z

    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->a:I

    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->e:Z

    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->f:Z

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->e:Z

    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/pages/k$d;->h:Landroid/view/View$OnClickListener;

    return-void
.end method
