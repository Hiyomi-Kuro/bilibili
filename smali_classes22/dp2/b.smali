.class public final Ldp2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u001a\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldp2/b;",
        "",
        "Ldp2/a;",
        "a",
        "Ldp2/a;",
        "b",
        "()Ldp2/a;",
        "g",
        "(Ldp2/a;)V",
        "inlineAiPlayerParams",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "namePic",
        "c",
        "h",
        "name",
        "e",
        "j",
        "title",
        "getSubTitle",
        "setSubTitle",
        "subTitle",
        "f",
        "cover",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ldp2/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldp2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ldp2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldp2/b;->a:Ldp2/a;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Ldp2/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ldp2/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Ldp2/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Ldp2/b;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ldp2/b;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp2/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldp2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp2/b;->a:Ldp2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp2/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ldp2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2/b;->a:Ldp2/a;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
