.class Lcom/bilibili/boxing/model/entity/impl/ImageMedia$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->saveMediaStore(Landroid/content/ContentResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;


# direct methods
.method constructor <init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$a;->b:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$a;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$a;->b:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$a;->b:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "title"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$a;->b:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getMimeType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "mime_type"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$a;->b:Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "_data"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$a;->a:Landroid/content/ContentResolver;

    .line 56
    .line 57
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    return-void
.end method
