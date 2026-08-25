.class public final Lcom/bilibili/ogv/operation2/inlinevideo/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation2/inlinevideo/s;",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/l;",
        "Lcom/bilibili/ogv/operation2/inlinevideo/k;",
        "a",
        "Lcom/bilibili/ogv/operation2/inlinevideo/k;",
        "c",
        "()Lcom/bilibili/ogv/operation2/inlinevideo/k;",
        "e",
        "(Lcom/bilibili/ogv/operation2/inlinevideo/k;)V",
        "inlineVideoViewHolderParams",
        "Lcom/bilibili/inline/card/e;",
        "b",
        "Lcom/bilibili/inline/card/e;",
        "()Lcom/bilibili/inline/card/e;",
        "d",
        "(Lcom/bilibili/inline/card/e;)V",
        "inlineCardData",
        "Lcom/bilibili/inline/card/g;",
        "Lcom/bilibili/inline/card/g;",
        "()Lcom/bilibili/inline/card/g;",
        "inlineProperty",
        "<init>",
        "()V",
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ogv/operation2/inlinevideo/k;

.field private b:Lcom/bilibili/inline/card/e;

.field private final c:Lcom/bilibili/inline/card/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/ogv/operation2/inlinevideo/BangumiInlineProperty;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/s;->c:Lcom/bilibili/inline/card/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/s;->b:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/s;->c:Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/ogv/operation2/inlinevideo/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation2/inlinevideo/s;->a:Lcom/bilibili/ogv/operation2/inlinevideo/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/bilibili/inline/card/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/s;->b:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/bilibili/ogv/operation2/inlinevideo/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation2/inlinevideo/s;->a:Lcom/bilibili/ogv/operation2/inlinevideo/k;

    .line 2
    .line 3
    return-void
.end method
