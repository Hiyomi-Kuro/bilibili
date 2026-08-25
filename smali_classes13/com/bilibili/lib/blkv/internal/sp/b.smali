.class public final synthetic Lcom/bilibili/lib/blkv/internal/sp/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;Ljava/util/ArrayList;[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blkv/internal/sp/b;->a:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blkv/internal/sp/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/blkv/internal/sp/b;->c:[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blkv/internal/sp/b;->a:Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blkv/internal/sp/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/blkv/internal/sp/b;->c:[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;->b(Lcom/bilibili/lib/blkv/internal/sp/BatchedSpImpl;Ljava/util/ArrayList;[Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
