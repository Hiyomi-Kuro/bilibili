.class public final Liz1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Liz1/c;",
        "",
        "Lz71/j;",
        "c",
        "a",
        "Lz71/j;",
        "mRawKv",
        "<init>",
        "()V",
        "b",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Liz1/c$a;

.field private static volatile c:Liz1/c;


# instance fields
.field private final a:Lz71/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liz1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liz1/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liz1/c;->b:Liz1/c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    const-string v1, "radar"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    move-result-object v0

    iput-object v0, p0, Liz1/c;->a:Lz71/j;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz1/c;-><init>()V

    return-void
.end method

.method public static final synthetic a()Liz1/c;
    .locals 1

    .line 1
    sget-object v0, Liz1/c;->c:Liz1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Liz1/c;)V
    .locals 0

    .line 1
    sput-object p0, Liz1/c;->c:Liz1/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lz71/j;
    .locals 1

    .line 1
    iget-object v0, p0, Liz1/c;->a:Lz71/j;

    .line 2
    .line 3
    return-object v0
.end method
