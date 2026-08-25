.class public final Lcom/bilibili/app/lib/abtest/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0004R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/lib/abtest/f;",
        "",
        "",
        "a",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getExpire",
        "expire",
        "",
        "Lcom/bilibili/app/lib/abtest/g;",
        "b",
        "[Lcom/bilibili/app/lib/abtest/g;",
        "()[Lcom/bilibili/app/lib/abtest/g;",
        "vars",
        "<init>",
        "(Ljava/lang/Long;[Lcom/bilibili/app/lib/abtest/g;)V",
        "abtest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:[Lcom/bilibili/app/lib/abtest/g;


# direct methods
.method public constructor <init>(Ljava/lang/Long;[Lcom/bilibili/app/lib/abtest/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/f;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/lib/abtest/f;->b:[Lcom/bilibili/app/lib/abtest/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/f;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lcom/bilibili/app/lib/abtest/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/f;->b:[Lcom/bilibili/app/lib/abtest/g;

    .line 2
    .line 3
    return-object v0
.end method
