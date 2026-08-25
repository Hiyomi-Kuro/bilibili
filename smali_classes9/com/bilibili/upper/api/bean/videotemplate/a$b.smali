.class public final Lcom/bilibili/upper/api/bean/videotemplate/a$b;
.super Lcom/bilibili/upper/api/bean/videotemplate/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/videotemplate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/videotemplate/a$b;",
        "Lcom/bilibili/upper/api/bean/videotemplate/a;",
        "Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;",
        "a",
        "data",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;",
        "d",
        "()Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;",
        "<init>",
        "(Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/upper/api/bean/videotemplate/a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/api/bean/videotemplate/a$b;->a:Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/api/bean/videotemplate/a$b;Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;ILjava/lang/Object;)Lcom/bilibili/upper/api/bean/videotemplate/a$b;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/upper/api/bean/videotemplate/a$b;->a:Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/api/bean/videotemplate/a$b;->b(Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;)Lcom/bilibili/upper/api/bean/videotemplate/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/videotemplate/a$b;->a:Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;)Lcom/bilibili/upper/api/bean/videotemplate/a$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/api/bean/videotemplate/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/upper/api/bean/videotemplate/a$b;-><init>(Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/videotemplate/a$b;->a:Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/upper/api/bean/videotemplate/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/upper/api/bean/videotemplate/a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/videotemplate/a$b;->a:Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/videotemplate/a$b;->a:Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/api/bean/videotemplate/a$b;->a:Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Success(data="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/videotemplate/a$b;->a:Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
