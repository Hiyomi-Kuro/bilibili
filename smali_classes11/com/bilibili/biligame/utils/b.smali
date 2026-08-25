.class public final Lcom/bilibili/biligame/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/biligame/utils/b;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "sourceFrom",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/utils/b;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/utils/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/utils/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/utils/b;->a:Lcom/bilibili/biligame/utils/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/biligame/utils/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
