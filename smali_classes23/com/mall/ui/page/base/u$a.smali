.class public final Lcom/mall/ui/page/base/u$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/page/base/u$a;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "MALL_HOST",
        "c",
        "d",
        "SHOW_HOST",
        "SCHEMA_HTTP",
        "e",
        "SCHEMA_HTTPS",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/mall/ui/page/base/u$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/base/u$a;->a:Lcom/mall/ui/page/base/u$a;

    .line 7
    .line 8
    const-string v0, "mall.bilibili.com"

    .line 9
    .line 10
    sput-object v0, Lcom/mall/ui/page/base/u$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "show.bilibili.com"

    .line 13
    .line 14
    sput-object v0, Lcom/mall/ui/page/base/u$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "http"

    .line 17
    .line 18
    sput-object v0, Lcom/mall/ui/page/base/u$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "https"

    .line 21
    .line 22
    sput-object v0, Lcom/mall/ui/page/base/u$a;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/u$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/u$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/u$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/u$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
