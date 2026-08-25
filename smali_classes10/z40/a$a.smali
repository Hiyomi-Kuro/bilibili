.class public final Lz40/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lz40/a$a;",
        "",
        "Lz40/a;",
        "a",
        "",
        "DEFAULT_MOVE_ANIM_DURATION",
        "I",
        "DEFAULT_RESUME_ANIM_DURATION",
        "",
        "DEFAULT_VIBRATE_DURATION",
        "J",
        "",
        "DEFAULT_VIBRATE_ENABLE",
        "Z",
        "<init>",
        "()V",
        "dragflowlayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lz40/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz40/a;
    .locals 7

    .line 1
    new-instance v6, Lz40/a;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x64

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lz40/a;-><init>(IIZJ)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method
