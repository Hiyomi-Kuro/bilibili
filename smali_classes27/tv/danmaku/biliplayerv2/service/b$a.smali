.class public final Ltv/danmaku/biliplayerv2/service/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/b$a;",
        "",
        "Lov3/f$a;",
        "b",
        "Lov3/f$a;",
        "a",
        "()Lov3/f$a;",
        "EmptyLayoutParams",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Ltv/danmaku/biliplayerv2/service/b$a;

.field private static final b:Lov3/f$a;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/biliplayerv2/service/b$a;->a:Ltv/danmaku/biliplayerv2/service/b$a;

    .line 7
    .line 8
    new-instance v0, Lov3/f$a;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltv/danmaku/biliplayerv2/service/b$a;->b:Lov3/f$a;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lov3/f$a;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/b$a;->b:Lov3/f$a;

    .line 2
    .line 3
    return-object v0
.end method
