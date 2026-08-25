.class public final Lsg3/b;
.super Lsg3/d;
.source "BL"

# interfaces
.implements Lsg3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsg3/b;",
        "Lsg3/d;",
        "Lsg3/a;",
        "",
        "nameSpaceURI",
        "localName",
        "d",
        "name",
        "c",
        "Lorg/w3c/dom/Element;",
        "b",
        "Lorg/w3c/dom/Element;",
        "getElement",
        "()Lorg/w3c/dom/Element;",
        "element",
        "<init>",
        "(Lorg/w3c/dom/Element;)V",
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
.field private final b:Lorg/w3c/dom/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg3/d;-><init>(Lorg/w3c/dom/Node;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg3/b;->b:Lorg/w3c/dom/Element;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/b;->b:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/b;->b:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
