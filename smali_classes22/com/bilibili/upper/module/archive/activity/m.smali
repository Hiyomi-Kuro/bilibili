.class public Lcom/bilibili/upper/module/archive/activity/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/archive/activity/m$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/upper/module/archive/activity/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/upper/module/archive/activity/m$a;->a()Lcom/bilibili/upper/module/archive/activity/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/archive/activity/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/archive/activity/m;->a:I

    .line 2
    .line 3
    return-void
.end method
