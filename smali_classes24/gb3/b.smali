.class public final Lgb3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \n2\u00020\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lgb3/b;",
        "",
        "Lproxy/GiftParentBizType;",
        "a",
        "Lproxy/GiftParentBizType;",
        "c",
        "()Lproxy/GiftParentBizType;",
        "giftParentBizType",
        "<init>",
        "(Lproxy/GiftParentBizType;)V",
        "b",
        "giftCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lgb3/b$a;

.field private static volatile c:Lgb3/b;


# instance fields
.field private final a:Lproxy/GiftParentBizType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgb3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb3/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgb3/b;->b:Lgb3/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lproxy/GiftParentBizType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb3/b;->a:Lproxy/GiftParentBizType;

    return-void
.end method

.method public synthetic constructor <init>(Lproxy/GiftParentBizType;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgb3/b;-><init>(Lproxy/GiftParentBizType;)V

    return-void
.end method

.method public static final synthetic a()Lgb3/b;
    .locals 1

    .line 1
    sget-object v0, Lgb3/b;->c:Lgb3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lgb3/b;)V
    .locals 0

    .line 1
    sput-object p0, Lgb3/b;->c:Lgb3/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lproxy/GiftParentBizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb3/b;->a:Lproxy/GiftParentBizType;

    .line 2
    .line 3
    return-object v0
.end method
