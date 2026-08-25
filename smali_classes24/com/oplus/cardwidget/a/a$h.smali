.class final Lcom/oplus/cardwidget/a/a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/a/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lc83/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/oplus/cardwidget/dataLayer/cache/BaseKeyValueCache;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/cardwidget/a/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/a/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/a/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/a/a$h;->a:Lcom/oplus/cardwidget/a/a$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lc83/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/dataLayer/cache/CardParamCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/dataLayer/cache/CardParamCache;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/a/a$h;->a()Lc83/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
