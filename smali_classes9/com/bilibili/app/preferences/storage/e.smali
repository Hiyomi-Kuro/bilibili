.class public final synthetic Lcom/bilibili/app/preferences/storage/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;

.field public final synthetic b:Lcom/bilibili/app/preferences/storage/k;

.field public final synthetic c:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/preferences/storage/e;->a:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/preferences/storage/e;->b:Lcom/bilibili/app/preferences/storage/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/preferences/storage/e;->c:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/preferences/storage/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/e;->a:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/preferences/storage/e;->b:Lcom/bilibili/app/preferences/storage/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/preferences/storage/e;->c:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/preferences/storage/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$onBindViewHolder$1;->a(Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter$a;Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
