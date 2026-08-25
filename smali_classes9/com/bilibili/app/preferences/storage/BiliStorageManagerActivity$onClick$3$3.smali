.class final Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Object;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pos:I

.field final synthetic $storage:Lcom/bilibili/app/preferences/storage/k;

.field final synthetic this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3;->$storage:Lcom/bilibili/app/preferences/storage/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3;->$pos:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;

    iget-object v1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3;->$storage:Lcom/bilibili/app/preferences/storage/k;

    iget-object v2, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3;->this$0:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;

    iget v3, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3;->$pos:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3$1;-><init>(Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    return-void
.end method
