.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/file/h1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/h1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/ability/file/h1;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/file/h1;->c:Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/file/h1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/ability/file/h1;->b:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/file/h1;->c:Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;->a(Ljava/lang/String;DLcom/bilibili/lib/fasthybrid/ability/file/InnerUploadImageAbility;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
