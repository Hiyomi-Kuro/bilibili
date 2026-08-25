.class public final Lcom/bilibili/upper/module/contribute/report/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0007\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R3\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015`\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/report/b$a;",
        "",
        "",
        "isEdit",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/upper/module/contribute/report/b;",
        "b",
        "Lcom/bilibili/upper/module/contribute/report/b;",
        "a",
        "()Lcom/bilibili/upper/module/contribute/report/b;",
        "setIns",
        "(Lcom/bilibili/upper/module/contribute/report/b;)V",
        "getIns$annotations",
        "()V",
        "ins",
        "Z",
        "()Z",
        "setEdit",
        "(Z)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "getCache",
        "()Ljava/util/HashMap;",
        "cache",
        "<init>",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/upper/module/contribute/report/b$a;

.field private static b:Lcom/bilibili/upper/module/contribute/report/b;

.field private static c:Z

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/report/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/report/b$a;->a:Lcom/bilibili/upper/module/contribute/report/b$a;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/contribute/report/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/report/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/module/contribute/report/b$a;->b:Lcom/bilibili/upper/module/contribute/report/b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/upper/module/contribute/report/b$a;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/upper/module/contribute/report/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/report/b$a;->b:Lcom/bilibili/upper/module/contribute/report/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/upper/module/contribute/report/b$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/upper/module/contribute/report/b$a;->c:Z

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/upper/module/contribute/report/b$a;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
