.class public final Lpo1/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R*\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpo1/c$a;",
        "",
        "Lpo1/c;",
        "webShareImpl",
        "Lgf3/s;",
        "b",
        "Lpo1/c;",
        "a",
        "()Lpo1/c;",
        "setINSTANCE",
        "(Lpo1/c;)V",
        "getINSTANCE$annotations",
        "()V",
        "INSTANCE",
        "<init>",
        "share-jsb-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lpo1/c$a;

.field private static b:Lpo1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpo1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpo1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo1/c$a;->a:Lpo1/c$a;

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
.method public final a()Lpo1/c;
    .locals 1

    .line 1
    sget-object v0, Lpo1/c$a;->b:Lpo1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lpo1/c;)V
    .locals 0

    .line 1
    sput-object p1, Lpo1/c$a;->b:Lpo1/c;

    .line 2
    .line 3
    return-void
.end method
