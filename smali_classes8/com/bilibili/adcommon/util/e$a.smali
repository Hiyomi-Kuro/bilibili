.class Lcom/bilibili/adcommon/util/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bilibili/adcommon/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/util/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/util/e$a;->a:Lcom/bilibili/adcommon/util/e;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lcom/bilibili/adcommon/util/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/util/e$a;->a:Lcom/bilibili/adcommon/util/e;

    .line 2
    .line 3
    return-object v0
.end method
