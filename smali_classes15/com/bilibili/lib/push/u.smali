.class public final Lcom/bilibili/lib/push/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/push/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007J\u001c\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/push/u;",
        "",
        "Lcom/bilibili/lib/push/u$a;",
        "delegate",
        "Lgf3/s;",
        "f",
        "",
        "tag",
        "d",
        "c",
        "content",
        "a",
        "e",
        "g",
        "b",
        "Lcom/bilibili/lib/push/u$a;",
        "sBPushLogDelegate",
        "<init>",
        "()V",
        "push-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/push/u;

.field private static b:Lcom/bilibili/lib/push/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/push/u;->a:Lcom/bilibili/lib/push/u;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/u;->a:Lcom/bilibili/lib/push/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/u;->c()Lcom/bilibili/lib/push/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/lib/push/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0, p1}, Lcom/bilibili/lib/push/u$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/u;->a:Lcom/bilibili/lib/push/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/u;->c()Lcom/bilibili/lib/push/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/lib/push/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0, p1}, Lcom/bilibili/lib/push/u$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final c()Lcom/bilibili/lib/push/u$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/u;->b:Lcom/bilibili/lib/push/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PUSH_LG_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/u;->a:Lcom/bilibili/lib/push/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/u;->c()Lcom/bilibili/lib/push/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/lib/push/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0, p1}, Lcom/bilibili/lib/push/u$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final f(Lcom/bilibili/lib/push/u$a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/bilibili/lib/push/u;->b:Lcom/bilibili/lib/push/u$a;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/u;->a:Lcom/bilibili/lib/push/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/push/u;->c()Lcom/bilibili/lib/push/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/lib/push/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0, p1}, Lcom/bilibili/lib/push/u$a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
