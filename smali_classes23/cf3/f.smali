.class public final Lcf3/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcf3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcf3/f;",
        "Lcf3/e;",
        "",
        "a",
        "()Z",
        "isValidResource",
        "",
        "b",
        "()Ljava/lang/String;",
        "descStr",
        "<init>",
        "()V",
        "model_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcf3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf3/f;->a:Lcf3/f;

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
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Invalid"

    .line 2
    .line 3
    return-object v0
.end method
