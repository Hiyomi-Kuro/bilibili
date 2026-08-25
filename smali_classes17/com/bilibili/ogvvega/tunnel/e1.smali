.class public final Lcom/bilibili/ogvvega/tunnel/e1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB\t\u0008\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogvvega/tunnel/e1;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "key",
        "Lpx1/c;",
        "b",
        "Lpx1/c;",
        "()Lpx1/c;",
        "subBiz",
        "<init>",
        "(Ljava/lang/String;Lpx1/c;)V",
        "()V",
        "ogv-vega_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x1
    .end annotation
.end field

.field private final b:Lpx1/c;
    .annotation runtime Lcom/bilibili/ogvvega/protobuf/annotation/FieldNumber;
        value = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lpx1/c;

    invoke-direct {v0}, Lpx1/c;-><init>()V

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lcom/bilibili/ogvvega/tunnel/e1;-><init>(Ljava/lang/String;Lpx1/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpx1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogvvega/tunnel/e1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/ogvvega/tunnel/e1;->b:Lpx1/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/e1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpx1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogvvega/tunnel/e1;->b:Lpx1/c;

    .line 2
    .line 3
    return-object v0
.end method
