.class public final Lcom/bilibili/gripper/container/account/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/api/account/GAccount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/account/d$a;,
        Lcom/bilibili/gripper/container/account/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000b\u000fB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000b\u001a\u00020\t2\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u000f\u001a\u00020\t2\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0011\u001a\u00020\t2\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/account/d;",
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "",
        "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
        "topics",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "e",
        "([Lcom/bilibili/gripper/api/account/GAccount$Topic;)[Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "observer",
        "a",
        "([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lsf3/l;)V",
        "Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;",
        "tag",
        "b",
        "([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;Lsf3/l;)V",
        "c",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "",
        "getMid",
        "()J",
        "mid",
        "",
        "getAccessKey",
        "()Ljava/lang/String;",
        "accessKey",
        "<init>",
        "(Landroid/app/Application;)V",
        "account-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/gripper/container/account/d$a;

.field private static final c:[Lcom/bilibili/lib/accounts/subscribe/Topic;

.field private static final d:[Lcom/bilibili/gripper/api/account/GAccount$Topic;

.field private static final e:[Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;

.field private static final f:[Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/account/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/account/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/account/d;->b:Lcom/bilibili/gripper/container/account/d$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/accounts/subscribe/Topic;->values()[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bilibili/gripper/container/account/d;->c:[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/gripper/api/account/GAccount$Topic;->values()[Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/gripper/container/account/d;->d:[Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;->values()[Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bilibili/gripper/container/account/d;->e:[Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;->values()[Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/gripper/container/account/d;->f:[Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/account/d;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d()[Lcom/bilibili/gripper/api/account/GAccount$Topic;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/account/d;->d:[Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 2
    .line 3
    return-object v0
.end method

.method private final varargs e([Lcom/bilibili/gripper/api/account/GAccount$Topic;)[Lcom/bilibili/lib/accounts/subscribe/Topic;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    :goto_0
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v0

    .line 8
    .line 9
    sget-object v4, Lcom/bilibili/gripper/container/account/d;->c:[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget-object v3, v4, v3

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/j;->J([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public a([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/account/d;->e([Lcom/bilibili/gripper/api/account/GAccount$Topic;)[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/gripper/container/account/d;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/gripper/container/account/d$b;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lcom/bilibili/gripper/container/account/d$b;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    array-length p2, p1

    .line 24
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lcom/bilibili/gripper/api/account/GAccount$SubscribeTag;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/account/d;->e([Lcom/bilibili/gripper/api/account/GAccount$Topic;)[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/bilibili/gripper/container/account/d;->e:[Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget-object p2, v0, p2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/gripper/container/account/d;->a:Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/gripper/container/account/d$b;

    .line 27
    .line 28
    invoke-direct {v1, p3}, Lcom/bilibili/gripper/container/account/d$b;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    array-length p3, p1

    .line 32
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2, p1}, Lcom/bilibili/lib/accounts/i;->V(Lu51/e;Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c([Lcom/bilibili/gripper/api/account/GAccount$Topic;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/gripper/api/account/GAccount$Topic;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Lcom/bilibili/gripper/api/account/GAccount$Topic;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/account/d;->e([Lcom/bilibili/gripper/api/account/GAccount$Topic;)[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/gripper/container/account/d;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/gripper/container/account/d$b;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lcom/bilibili/gripper/container/account/d$b;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    array-length p2, p1

    .line 24
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/account/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/account/d;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
