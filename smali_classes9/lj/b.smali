.class public final Llj/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\n\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Llj/b;",
        "",
        "",
        "a",
        "J",
        "b",
        "()J",
        "g",
        "(J)V",
        "progress",
        "f",
        "lastPlayCid",
        "c",
        "getLastPlayAid",
        "e",
        "lastPlayAid",
        "Lcom/bilibili/app/gemini/base/resolver/e;",
        "d",
        "Lcom/bilibili/app/gemini/base/resolver/e;",
        "()Lcom/bilibili/app/gemini/base/resolver/e;",
        "h",
        "(Lcom/bilibili/app/gemini/base/resolver/e;)V",
        "toast",
        "i",
        "toastWithoutTime",
        "<init>",
        "()V",
        "gemini-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Lcom/bilibili/app/gemini/base/resolver/e;

.field private e:Lcom/bilibili/app/gemini/base/resolver/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llj/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llj/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bilibili/app/gemini/base/resolver/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b;->d:Lcom/bilibili/app/gemini/base/resolver/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/app/gemini/base/resolver/e;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b;->e:Lcom/bilibili/app/gemini/base/resolver/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llj/b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llj/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llj/b;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/bilibili/app/gemini/base/resolver/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj/b;->d:Lcom/bilibili/app/gemini/base/resolver/e;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/bilibili/app/gemini/base/resolver/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj/b;->e:Lcom/bilibili/app/gemini/base/resolver/e;

    .line 2
    .line 3
    return-void
.end method
