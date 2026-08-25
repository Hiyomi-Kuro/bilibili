.class Lcom/facebook/litho/TypedArrayUtils;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final sTmpTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/TypedArrayUtils;->sTmpTypedValue:Landroid/util/TypedValue;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isColorAttribute(Landroid/content/res/TypedArray;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/TypedArrayUtils;->sTmpTypedValue:Landroid/util/TypedValue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5
    .line 6
    .line 7
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 p1, 0x1c

    .line 10
    .line 11
    if-lt p0, p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x1f

    .line 14
    .line 15
    if-gt p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method
