.class final Lss0/a$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lss0/a$b;",
        "",
        "Lss0/a;",
        "b",
        "Lss0/a;",
        "a",
        "()Lss0/a;",
        "INSTANCE",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lss0/a$b;

.field private static final b:Lss0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lss0/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lss0/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss0/a$b;->a:Lss0/a$b;

    .line 7
    .line 8
    new-instance v0, Lss0/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xf

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v7}, Lss0/a;-><init>(Ljava/util/List;ILjava/util/List;IILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lss0/a$b;->b:Lss0/a;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lss0/a;
    .locals 1

    .line 1
    sget-object v0, Lss0/a$b;->b:Lss0/a;

    .line 2
    .line 3
    return-object v0
.end method
