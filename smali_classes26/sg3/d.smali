.class public Lsg3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsg3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lsg3/d;",
        "Lsg3/c;",
        "",
        "namespaceURI",
        "e",
        "Lorg/w3c/dom/Node;",
        "a",
        "Lorg/w3c/dom/Node;",
        "g",
        "()Lorg/w3c/dom/Node;",
        "n",
        "getNodeName",
        "()Ljava/lang/String;",
        "nodeName",
        "localName",
        "Lsg3/e;",
        "b",
        "()Lsg3/e;",
        "childNodes",
        "f",
        "<init>",
        "(Lorg/w3c/dom/Node;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lorg/w3c/dom/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg3/d;->a:Lorg/w3c/dom/Node;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/d;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lsg3/e;
    .locals 1

    .line 1
    new-instance v0, Lsg3/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg3/d$a;-><init>(Lsg3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/d;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/d;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/d;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/d;->a:Lorg/w3c/dom/Node;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
