.class public final Lcom/bilibili/lib/util/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/lib/util/a;",
        "",
        "Lcom/bilibili/lib/util/c;",
        "config",
        "Lgf3/s;",
        "b",
        "",
        "name",
        "",
        "defaultValue",
        "a",
        "Lcom/bilibili/lib/util/c;",
        "<init>",
        "()V",
        "imageloader-avif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/util/a;

.field private static b:Lcom/bilibili/lib/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/util/a;->a:Lcom/bilibili/lib/util/a;

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
.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/util/a;->b:Lcom/bilibili/lib/util/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/util/c;->a(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    return p2
.end method

.method public final b(Lcom/bilibili/lib/util/c;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/util/a;->b:Lcom/bilibili/lib/util/c;

    .line 2
    .line 3
    return-void
.end method
