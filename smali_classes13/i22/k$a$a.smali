.class public final Li22/k$a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li22/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008\u000c\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Li22/k$a$a;",
        "",
        "Li22/k$a;",
        "a",
        "",
        "Ljava/lang/Long;",
        "getAid",
        "()Ljava/lang/Long;",
        "c",
        "(Ljava/lang/Long;)V",
        "aid",
        "",
        "b",
        "Ljava/lang/Integer;",
        "getDislike",
        "()Ljava/lang/Integer;",
        "d",
        "(Ljava/lang/Integer;)V",
        "dislike",
        "",
        "Ljava/lang/String;",
        "getFromSpmid",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "fromSpmid",
        "getFrom",
        "e",
        "from",
        "getSpmid",
        "g",
        "spmid",
        "getActionId",
        "actionId",
        "<init>",
        "()V",
        "moduleapis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li22/k$a;
    .locals 9

    .line 1
    new-instance v8, Li22/k$a;

    .line 2
    .line 3
    iget-object v0, p0, Li22/k$a$a;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, p0, Li22/k$a$a;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Li22/k$a$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Li22/k$a$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Li22/k$a$a;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Li22/k$a$a;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Li22/k$a;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li22/k$a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li22/k$a$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li22/k$a$a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li22/k$a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li22/k$a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li22/k$a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
