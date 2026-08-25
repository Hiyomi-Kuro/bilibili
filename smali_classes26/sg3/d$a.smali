.class public final Lsg3/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsg3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg3/d;->b()Lsg3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "sg3/d$a",
        "Lsg3/e;",
        "",
        "i",
        "Lsg3/c;",
        "a",
        "I",
        "getLength",
        "()I",
        "length",
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
.field private final a:I

.field final synthetic b:Lsg3/d;


# direct methods
.method constructor <init>(Lsg3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg3/d$a;->b:Lsg3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsg3/d;->g()Lorg/w3c/dom/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lsg3/d$a;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Lsg3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3/d$a;->b:Lsg3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg3/d;->g()Lorg/w3c/dom/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lorg/w3c/dom/Element;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lsg3/b;

    .line 20
    .line 21
    check-cast p1, Lorg/w3c/dom/Element;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lsg3/b;-><init>(Lorg/w3c/dom/Element;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lsg3/d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lsg3/d;-><init>(Lorg/w3c/dom/Node;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lsg3/d$a;->a:I

    .line 2
    .line 3
    return v0
.end method
