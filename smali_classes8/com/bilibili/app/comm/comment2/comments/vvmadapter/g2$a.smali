.class Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->e(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;

.field final synthetic b:Landroid/text/SpannableStringBuilder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;->a(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/g;)V
    .locals 5
    .param p1    # Lcom/bilibili/lib/resmanager/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/resmanager/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/resmanager/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/lib/resmanager/c;->c(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->f:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldf/s$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Ldf/s$a;->s:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b:Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    new-instance v1, Ldf/s;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ldf/s;-><init>(Ldf/s$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b:Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b:Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x21

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->a:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;->b:Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;->a(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
