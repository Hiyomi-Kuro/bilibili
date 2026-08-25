.class public final Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a$b;
.super Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a$b;",
        "Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a;",
        "Landroid/net/Uri;",
        "a",
        "",
        "Ljava/lang/String;",
        "getLink",
        "()Ljava/lang/String;",
        "link",
        "Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;",
        "getActionArouseType",
        "()Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;",
        "actionArouseType",
        "",
        "c",
        "Ljava/util/Map;",
        "getOrderReportParams",
        "()Ljava/util/Map;",
        "orderReportParams",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;Ljava/util/Map;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a$b;->b:Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a$b;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a$b;->b:Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/operation/ActionArouseType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "action_arouse_type"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/operation/OgvClickTarget$a$b;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "order_report_params"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
