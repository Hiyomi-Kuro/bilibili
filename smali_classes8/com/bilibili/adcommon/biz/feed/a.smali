.class public Lcom/bilibili/adcommon/biz/feed/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/feed/o;


# static fields
.field private static final b:Lcom/bilibili/adcommon/biz/feed/a;


# instance fields
.field private a:Lcom/bilibili/adcommon/biz/feed/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/biz/feed/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/feed/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/biz/feed/a;->b:Lcom/bilibili/adcommon/biz/feed/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bilibili/adcommon/biz/feed/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/a;->b:Lcom/bilibili/adcommon/biz/feed/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/a;->a:Lcom/bilibili/adcommon/biz/feed/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/feed/o;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/biz/feed/a;->a:Lcom/bilibili/adcommon/biz/feed/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/feed/o;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public d(Lcom/bilibili/adcommon/biz/feed/o;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/biz/feed/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/biz/feed/a;->a:Lcom/bilibili/adcommon/biz/feed/o;

    .line 2
    .line 3
    return-void
.end method
