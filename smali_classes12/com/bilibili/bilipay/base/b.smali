.class public Lcom/bilibili/bilipay/base/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lom0/a;


# instance fields
.field private a:Lcom/bilibili/bilipay/base/c;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bilipay/base/c;)V
    .locals 0
    .param p1    # Lcom/bilibili/bilipay/base/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/base/b;->a:Lcom/bilibili/bilipay/base/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLifecycle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/base/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bilipay/base/b;->b:I

    .line 3
    .line 4
    return-void
.end method
