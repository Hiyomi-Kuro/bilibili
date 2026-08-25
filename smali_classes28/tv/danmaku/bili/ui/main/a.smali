.class public final Ltv/danmaku/bili/ui/main/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/a;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lgf3/s;",
        "b",
        "",
        "Z",
        "a",
        "()Z",
        "c",
        "(Z)V",
        "jumpPerformed",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/main/a;

.field private static volatile b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main/a;->a:Ltv/danmaku/bili/ui/main/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Ltv/danmaku/bili/ui/main/a;->c:I

    .line 11
    .line 12
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
    sget-boolean v0, Ltv/danmaku/bili/ui/main/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mR5VLTyuRUDgTzxCMszxTW"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Lzz0/g;->c(Ljava/lang/String;Lzz0/g$b;Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lzz0/g;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lzz0/g;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ltv/danmaku/bili/ui/main/a;->b:Z

    .line 2
    .line 3
    return-void
.end method
