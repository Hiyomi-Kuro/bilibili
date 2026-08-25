.class public Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;",
        "",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "data",
        "",
        "b",
        "I",
        "c",
        "()I",
        "viewType",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;",
        "()Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;",
        "d",
        "(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;)V",
        "parent",
        "<init>",
        "(Ljava/lang/Object;I)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private c:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;->c:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/w;->c:Lcom/bilibili/ship/theseus/cheese/biz/catalog/adapter/u;

    .line 2
    .line 3
    return-void
.end method
