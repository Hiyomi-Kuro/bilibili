.class public Len0/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final b:Len0/a;


# instance fields
.field private a:Lcom/bilibili/boxing/model/config/PickerConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Len0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Len0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Len0/a;->b:Len0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Len0/a;
    .locals 1

    .line 1
    sget-object v0, Len0/a;->b:Len0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lcom/bilibili/boxing/model/config/PickerConfig;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Len0/a;->a:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/ContentResolver;Lfn0/a;)V
    .locals 2
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfn0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Len0/a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Len0/a$b;-><init>(Len0/a;Landroid/content/ContentResolver;Lfn0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/utils/a;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V
    .locals 9
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lfn0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Len0/a;->a:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhn0/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lhn0/c;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lhn0/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lhn0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v8, Len0/a$a;

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    move v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Len0/a$a;-><init>(Len0/a;Lgn0/a;Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lcom/bilibili/boxing/utils/a;->f(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(Lcom/bilibili/boxing/model/config/PickerConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len0/a;->a:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 2
    .line 3
    return-void
.end method
