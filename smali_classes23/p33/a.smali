.class public abstract Lp33/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp33/c;


# instance fields
.field protected a:Lcom/mall/ui/page/base/a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp33/a;->a:Lcom/mall/ui/page/base/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLifecycle()I
    .locals 1

    .line 1
    iget v0, p0, Lp33/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp33/a;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp33/a;->b:I

    .line 3
    .line 4
    return-void
.end method
