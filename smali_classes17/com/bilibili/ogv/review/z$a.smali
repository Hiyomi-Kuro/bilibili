.class Lcom/bilibili/ogv/review/z$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/review/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/z;->S0(Lot3/a;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/review/z;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/review/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/z$a;->a:Lcom/bilibili/ogv/review/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ogv/pub/review/bean/UserReview;)V
    .locals 0
    .param p1    # Lcom/bilibili/ogv/pub/review/bean/UserReview;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public getFrom()I
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    return v0
.end method
