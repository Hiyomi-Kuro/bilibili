.class public final Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/honour/utils/KingHonourConstant$KingHonourFrom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;",
        "",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "(Z)V",
        "KING_HONOUR_BINDING_SUCCESS",
        "<init>",
        "()V",
        "KingHonourFrom",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;

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
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/upper/module/honour/utils/KingHonourConstant;->b:Z

    .line 2
    .line 3
    return-void
.end method
