.class final Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher;-><init>(Lcom/bilibili/common/chronoscommon/message/c;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/t<",
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "Ljava/lang/Class<",
        "Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;",
        ">;",
        "Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[B>;",
        "Lsf3/p<",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[B>;+",
        "Lgf3/s;",
        ">;",
        "Lsf3/p<",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062(\u0010\r\u001a$\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c0\n2\u001c\u0010\u000f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000c0\nH\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "ctx",
        "Ljava/lang/Class;",
        "Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;",
        "<anonymous parameter 1>",
        "args",
        "",
        "",
        "",
        "<anonymous parameter 3>",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "onComplete",
        "",
        "onError",
        "invoke",
        "(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4;->INSTANCE:Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/bilibili/common/chronoscommon/message/c;

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Lsf3/p;

    move-object v6, p6

    check-cast v6, Lsf3/p;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Ljava/lang/Class<",
            "Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;

    invoke-direct {p2}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;-><init>()V

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bilibili/common/chronoscommon/message/c;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-virtual {p2, p1}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->c(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;->getZipFile()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->e(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;->getExtractPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p4

    :goto_2
    invoke-virtual {p1, p2}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->b(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bilibili/common/chronoscommon/message/UnzipFile$Request;->getSecurity()Ljava/lang/Boolean;

    move-result-object p4

    :cond_3
    invoke-virtual {p1, p4}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->d(Ljava/lang/Boolean;)Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a$a;->a()Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;->a:Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;

    new-instance p3, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4$1;

    invoke-direct {p3, p5}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4$1;-><init>(Lsf3/p;)V

    new-instance p4, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4$2;

    invoke-direct {p4, p6}, Lcom/bilibili/common/chronoscommon/message/DefaultDispatcher$4$2;-><init>(Lsf3/p;)V

    invoke-virtual {p2, p1, p3, p4}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;->c(Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;Lsf3/l;Lsf3/l;)V

    return-void
.end method
