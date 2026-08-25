.class public final Lim/session/model/IMSessionCard$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/session/model/IMSessionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\'\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lim/session/model/IMSessionCard$a;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lim/session/model/IMSessionCard;",
        "serializer",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "COMPARATOR",
        "Ljava/util/Comparator;",
        "a",
        "()Ljava/util/Comparator;",
        "<init>",
        "()V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/session/model/IMSessionCard$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lim/session/model/IMSessionCard;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lim/session/model/IMSessionCard;->e()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lim/session/model/IMSessionCard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/session/model/IMSessionCard$$serializer;->a:Lim/session/model/IMSessionCard$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
