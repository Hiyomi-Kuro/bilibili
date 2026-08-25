.class public final Lel1/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lel1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lel1/c$a;",
        "Lel1/c;",
        "",
        "value",
        "a",
        "()Ljava/lang/String;",
        "b",
        "(Ljava/lang/String;)V",
        "linkCode",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic b:Lel1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lel1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lel1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel1/c$a;->b:Lel1/c$a;

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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
