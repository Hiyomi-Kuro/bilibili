.class Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;
.super Lcc1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->l(Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->d:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->b:Ljava/io/File;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcc1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcc1/a;->b(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x400

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getUposUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->c:I

    .line 24
    .line 25
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->c(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;I)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcc1/a;->c(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "uploadTask onFail error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->b:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, v1, p2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public e(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcc1/a;->e(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "uploadTask onCancel"

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
