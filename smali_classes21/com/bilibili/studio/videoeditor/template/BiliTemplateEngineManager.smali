.class public final Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lol2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00ad\u00012\u00020\u0001:\u0002\u0087\u0001B\u0011\u0012\u0006\u0010F\u001a\u00020\u000f\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J\u001e\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J0\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004H\u0002J$\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u000fH\u0002J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000fH\u0002J\u0012\u0010$\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010%J\u000e\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0008J(\u0010+\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008.\u0010/J \u00100\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u00080\u00101J\u000e\u00102\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"J=\u00108\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00105\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000f2\u0006\u00107\u001a\u00020\u0005\u00a2\u0006\u0004\u00088\u00109J*\u0010;\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00105\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u0005J\u0086\u0001\u0010E\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010>\u001a\u00020\u00052\u001a\u0010@\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010?2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00020\u00042\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004J\u009e\u0001\u0010J\u001a\u00020\u00022\u0006\u00104\u001a\u0002032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010F\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\u001a\u0010@\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010?22\u0010I\u001a.\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0004\u0012\u00020\u00020GJ\u00a6\u0001\u0010Q\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u0010(\u001a\u0004\u0018\u00010\u00082\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0,2\u0006\u00107\u001a\u00020\u00052\u0016\u0010N\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010M2\u0018\u0010A\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0,\u0012\u0004\u0012\u00020\u00020\u00042\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020\u00020\u00042\u001a\u0010@\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010?2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004J\u0006\u0010R\u001a\u00020\u0002J(\u0010S\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0008J\u00b2\u0001\u0010X\u001a\u00020\u00022\u0006\u0010&\u001a\u0002032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u000f2\u0008\u0008\u0002\u0010F\u001a\u00020\u000f2\u0008\u0008\u0002\u0010U\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u001a\u0010@\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010?2\u001e\u0010A\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020V2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00020\u0004J\u009a\u0001\u0010`\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\\\u001a\u0004\u0018\u00010[2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0,2\u0006\u0010_\u001a\u00020\u00082\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00020\u00042\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004J\u000e\u0010a\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0005J\u0006\u0010b\u001a\u00020\u0002J\u0006\u0010c\u001a\u00020\u0008JB\u0010e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010d\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u00052\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004J\u0010\u0010g\u001a\u00020\u00052\u0006\u0010f\u001a\u00020\u0008H\u0016J\u0018\u0010j\u001a\u00020\u00022\u0006\u0010f\u001a\u00020\u00082\u0006\u0010i\u001a\u00020hH\u0016J2\u0010k\u001a\u00020\u00022\u0014\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0014\u0010C\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004Jn\u0010q\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010;2\u0006\u0010l\u001a\u00020\u00082\u0006\u0010m\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u00082\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00028\u00000o2 \u0010A\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00020V2\u0018\u0010P\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020?J\u00ae\u0001\u0010t\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010;2\u0006\u0010l\u001a\u00020\u00082\u0006\u0010m\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u00082\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00028\u00000o2\u0012\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0018\u0010s\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020?2&\u0010A\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00020G2$\u0010P\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020GJ\u000e\u0010v\u001a\u00020\u00022\u0006\u0010u\u001a\u00020\u0008J\u0006\u0010w\u001a\u00020\u0002Jb\u0010}\u001a\u00020\u00022\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020x0,2\u0008\u0010z\u001a\u0004\u0018\u00010\u00082\u0006\u0010|\u001a\u00020{2\u001c\u0010A\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00020?2\u001c\u0010P\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00020?JN\u0010\u0081\u0001\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~2\u0015\u0010A\u001a\u0011\u0012\u0007\u0012\u0005\u0018\u00010\u0080\u0001\u0012\u0004\u0012\u00020\u00020\u00042\u001c\u0010P\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00020?JE\u0010\u0083\u0001\u001a\u00020\u00022\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u00012\u0014\u0010A\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u001c\u0010P\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00020?JE\u0010\u0084\u0001\u001a\u00020\u00022\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u00012\u0014\u0010A\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u001c\u0010P\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00020?JE\u0010\u0085\u0001\u001a\u00020\u00022\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u00012\u0014\u0010A\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u001c\u0010P\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00020?JE\u0010\u0086\u0001\u001a\u00020\u00022\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u00012\u0014\u0010A\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u001c\u0010P\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00020?R\u001a\u0010F\u001a\u00020\u000f8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010\u0018\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R&\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R%\u0010C\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u008b\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009c\u0001R\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R,\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "Lol2/a;",
        "Lgf3/s;",
        "X",
        "Lkotlin/Function1;",
        "",
        "result",
        "a0",
        "",
        "path",
        "Lkotlin/Pair;",
        "",
        "P",
        "id",
        "Q",
        "",
        "templateType",
        "D",
        "progress",
        "p0",
        "r0",
        "V",
        "Lpl2/a;",
        "dialog",
        "I",
        "needShowLoading",
        "needShowHint",
        "callback",
        "C",
        "B",
        "(ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "templateBizType",
        "n0",
        "O",
        "Landroid/os/Bundle;",
        "extra",
        "U",
        "Landroid/content/Context;",
        "context",
        "W",
        "templatePath",
        "c0",
        "draftId",
        "e0",
        "",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;",
        "h0",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "G",
        "(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f0",
        "Landroid/app/Activity;",
        "activity",
        "timeline",
        "type",
        "needMontage",
        "R",
        "(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Z)V",
        "isSupportMonSdk",
        "T",
        "fromTemplateList",
        "url",
        "needMon",
        "Lkotlin/Function2;",
        "onProgress",
        "onSuccess",
        "",
        "onFailure",
        "checkState",
        "J",
        "bizType",
        "Lkotlin/Function4;",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
        "onTemplateResult",
        "L",
        "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
        "videItems",
        "",
        "extraReportParam",
        "Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;",
        "onFail",
        "t0",
        "v0",
        "y",
        "target",
        "isFilterResource",
        "Lkotlin/Function3;",
        "",
        "d0",
        "templateId",
        "templateLocalPath",
        "Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;",
        "codecInfo",
        "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
        "videoItems",
        "sdkType",
        "m0",
        "l0",
        "j0",
        "M",
        "needMissLoading",
        "z",
        "key",
        "c",
        "",
        "data",
        "g0",
        "i0",
        "modelId",
        "jsonParamString",
        "jsonMultiResource",
        "Ljava/lang/Class;",
        "clazz",
        "o0",
        "onTaskCreate",
        "onAITaskCreated",
        "E",
        "aiTaskId",
        "x",
        "k0",
        "Lhg2/d;",
        "materialRequestList",
        "bizFrom",
        "Lcom/bilibili/studio/module/tuwen/model/PbEngineType;",
        "pbEngineType",
        "K",
        "",
        "polygonShapePoints",
        "Landroid/widget/FrameLayout;",
        "F",
        "collisionView",
        "s0",
        "u0",
        "b0",
        "H",
        "a",
        "getBizType",
        "()I",
        "b",
        "Lsf3/l;",
        "Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;",
        "d",
        "Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;",
        "mTemplateEnvironment",
        "Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;",
        "e",
        "Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;",
        "mTemplateEngine",
        "f",
        "Z",
        "mIsTemplateEngineInit",
        "g",
        "Landroid/content/Context;",
        "mContext",
        "Lvh2/a$a;",
        "h",
        "Lvh2/a$a;",
        "mContract",
        "i",
        "mContract2",
        "j",
        "Lpl2/a;",
        "mLoadingDialog",
        "Lol2/b;",
        "k",
        "Lol2/b;",
        "N",
        "()Lol2/b;",
        "q0",
        "(Lol2/b;)V",
        "mLoadingCallback",
        "<init>",
        "(I)V",
        "l",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$a;


# instance fields
.field private final a:I

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

.field private e:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lvh2/a$a;

.field private i:Lvh2/a$a;

.field private j:Lpl2/a;

.field private k:Lol2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->l:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZZLsf3/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v4, p3

    .line 24
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v5, p4

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move-object v6, p5

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->z(ZZZZLsf3/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final B(ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v7, v0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    invoke-interface {v8}, Lcom/bilibili/studio/videoeditor/template/controllers/c;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1;

    .line 31
    .line 32
    invoke-direct {p1, v8, v3, v7}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$3$1$1;-><init>(Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;Landroid/app/Application;Lkotlinx/coroutines/m;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->r(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->p1:I

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-static {v3, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->w(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->t(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v9, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, v8

    .line 70
    move-object v4, v7

    .line 71
    move v5, p1

    .line 72
    move v6, p2

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$b;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;Landroid/app/Application;Lkotlinx/coroutines/m;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v9}, Lcom/bilibili/studio/videoeditor/template/controllers/c;->v(Lol2/c;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p1, p2, :cond_4

    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object p1
.end method

.method private final C(ZZLsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v9, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, v9

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    move v7, p2

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkTribeInstalledState$1;-><init>(Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final D(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "closeTemplateEditPage error "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BiliTemplateManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method private final I(Lpl2/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "dismissDialogSafely...dialog = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", e = "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "BiliTemplateManager"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method private final O(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "ugc_background"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "intelligence"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 v0, 0x7

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const-string p1, "king_honour"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const/16 v0, 0x8

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const-string p1, "one_click_submit"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    const/16 v0, 0x9

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    const-string p1, "mine_deeplink"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    const/16 v0, 0xa

    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    const-string p1, "common_deeplink"

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_5
    sget-object v0, Lnl2/a;->a:Lnl2/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnl2/a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    const-string p1, "ugc_style_list"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_6
    const-string p1, "undefine"

    .line 52
    .line 53
    return-object p1
.end method

.method private final P(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "material_info"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lkotlin/Pair;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 39
    .line 40
    const-string v5, "resource_info.json"

    .line 41
    .line 42
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    new-instance p1, Lkotlin/Pair;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {p1, v5, v4, v5}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    new-instance p1, Lkotlin/Pair;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object p1, v5

    .line 91
    :goto_0
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string v0, "size"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    if-nez v5, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    :cond_7
    const-string v3, "BiliTemplateManager"

    .line 125
    .line 126
    invoke-static {v3, v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    new-instance p1, Lkotlin/Pair;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    :goto_4
    new-instance p1, Lkotlin/Pair;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method private final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ugc_activity_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/bilibili/studio/template/data/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 26
    .line 27
    const-string v2, "uper"

    .line 28
    .line 29
    const-string v3, "resource_info.json"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v3}, Lcom/bilibili/studio/videoeditor/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Material Extra Cache Path: modName="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "; path="

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "BiliTemplateManager"

    .line 87
    .line 88
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public static synthetic S(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :cond_0
    move-object v4, p4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->R(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final U(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "bbs_key_ab_config_large_bundle"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "bbs_key_template_track_id"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bbs_key_large_bundle_data"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->g0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method private final V()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$hideLoadingDialog$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$hideLoadingDialog$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/template/a;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->h:Lvh2/a$a;

    .line 17
    .line 18
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/studio/videoeditor/template/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/template/b;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/bilibili/studio/videoeditor/template/bean/a;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->i:Lvh2/a$a;

    .line 34
    .line 35
    return-void
.end method

.method private static final Y(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventFinishEdit..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BiliTemplateManager"

    .line 22
    .line 23
    invoke-static {v2, p1, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->D(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final Z(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/template/bean/a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EventTemplateEngine..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "BiliTemplateManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/template/bean/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    new-instance v4, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$initEvent$2$1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$initEvent$2$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/template/bean/a;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->Y(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$initTemplateEngine$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$initTemplateEngine$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/template/bean/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->Z(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lcom/bilibili/studio/videoeditor/template/bean/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->B(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZLsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lpl2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->I(Lpl2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lpl2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j:Lpl2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->d:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->c:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->b:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->P(Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->O(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->s()Lcom/bilibili/lib/editor/engine/t$j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->T0(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/t$j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->U(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$setLoadingProgress$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$setLoadingProgress$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->a0(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$showLoadingDialog$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$showLoadingDialog$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->n0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->p0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lpl2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j:Lpl2/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/l;Lsf3/p;Lsf3/r;Lsf3/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createAndLoopAITask$1;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createAndLoopAITask$1;-><init>(Lsf3/r;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/l;Lsf3/p;Lsf3/r;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct {p0, v0, v0, v10}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F(Landroid/content/Context;[FLsf3/l;Lsf3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[F",
            "Lsf3/l<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$createCollisionView$1;-><init>(Lsf3/p;Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/content/Context;[F)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v6}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->I$0:I

    .line 55
    .line 56
    iget-object p2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput p1, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->I$0:I

    .line 76
    .line 77
    iput v4, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->label:I

    .line 78
    .line 79
    invoke-direct {p0, v5, v5, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->B(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    iget-object p3, v2, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 101
    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$deleteDraft$1;->label:I

    .line 110
    .line 111
    invoke-interface {p3, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/template/controllers/a;->w(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const/4 v4, 0x0

    .line 128
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final H(Landroid/widget/FrameLayout;Lsf3/l;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$destroyCollisionView$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$destroyCollisionView$1;-><init>(Lsf3/p;Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;ZLsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Z",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v12, 0x1

    .line 6
    const/4 v13, 0x1

    .line 7
    const/4 v14, 0x0

    .line 8
    new-instance v15, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;

    .line 9
    .line 10
    move-object v0, v15

    .line 11
    move-object/from16 v1, p9

    .line 12
    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move-object/from16 v11, p8

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadImageTxtTemplateAndPreprocess$1;-><init>(Lsf3/l;JZLcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lsf3/p;Lsf3/l;Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    move v5, v12

    .line 37
    move v6, v13

    .line 38
    move v7, v14

    .line 39
    move/from16 v8, p5

    .line 40
    .line 41
    move-object v9, v15

    .line 42
    invoke-static/range {v4 .. v11}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->A(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZZLsf3/l;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final K(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/PbEngineType;Lsf3/p;Lsf3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhg2/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/module/tuwen/model/PbEngineType;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p5

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadMaterials$1;-><init>(Lsf3/p;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/PbEngineType;Lsf3/p;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2, v7}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLsf3/p;Lsf3/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "ZZZ",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Lcom/bilibili/studio/videoeditor/template/BiliTemplateResource;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v14, 0x0

    .line 6
    new-instance v15, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1;

    .line 7
    .line 8
    move-object v0, v15

    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    move/from16 v5, p7

    .line 14
    .line 15
    move/from16 v6, p8

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    move/from16 v10, p2

    .line 24
    .line 25
    move/from16 v11, p3

    .line 26
    .line 27
    move-object/from16 v12, p5

    .line 28
    .line 29
    move-object/from16 v13, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v13}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$downloadTemplate$1;-><init>(Lsf3/r;JLcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZLjava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;IILjava/lang/String;Lsf3/p;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    const/4 v11, 0x0

    .line 36
    move v7, v14

    .line 37
    move/from16 v8, p9

    .line 38
    .line 39
    move-object v9, v15

    .line 40
    invoke-static/range {v4 .. v11}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->A(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZZLsf3/l;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "2160000"

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final N()Lol2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->k:Lol2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Z)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v10, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;

    .line 5
    .line 6
    move-object v4, v10

    .line 7
    move-object v5, p0

    .line 8
    move-object v6, p1

    .line 9
    move-object v7, p2

    .line 10
    move-object v8, p3

    .line 11
    move-object v9, p4

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToTemplateEditPage$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move/from16 v4, p5

    .line 19
    .line 20
    move-object v5, v10

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->A(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZZLsf3/l;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final T(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v5, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToUgcTemplatePreviewPage$1;

    .line 5
    .line 6
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$goToUgcTemplatePreviewPage$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v4, p4

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->A(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZZLsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->d:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;->a:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController$Companion;->a()Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->X()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b0(Landroid/widget/FrameLayout;Lsf3/l;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$isCollisionAnimating$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$isCollisionAnimating$1;-><init>(Lsf3/p;Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "bbs_key_ab_config_large_bundle"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final d0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IIZZZLandroid/os/Bundle;Lsf3/p;Lsf3/q;Lsf3/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZZ",
            "Landroid/os/Bundle;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-[B-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p10

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v12, :cond_0

    .line 6
    .line 7
    const-string v1, "bbs_key_template_sdk_montage"

    .line 8
    .line 9
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v16, 0x0

    .line 20
    .line 21
    :goto_0
    new-instance v17, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;

    .line 22
    .line 23
    move-object/from16 v0, v17

    .line 24
    .line 25
    move-object/from16 v1, p13

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    move/from16 v3, p8

    .line 30
    .line 31
    move/from16 v4, p9

    .line 32
    .line 33
    move/from16 v5, p7

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move/from16 v7, p2

    .line 38
    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    move/from16 v10, p6

    .line 44
    .line 45
    move/from16 v11, p5

    .line 46
    .line 47
    move-object/from16 v12, p10

    .line 48
    .line 49
    move-object/from16 v13, p11

    .line 50
    .line 51
    move-object/from16 v14, p12

    .line 52
    .line 53
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$loadTimeline$1;-><init>(Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZLandroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lsf3/p;Lsf3/q;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 p1, p0

    .line 57
    .line 58
    move/from16 p2, p8

    .line 59
    .line 60
    move/from16 p3, p9

    .line 61
    .line 62
    move/from16 p4, v15

    .line 63
    .line 64
    move/from16 p5, v16

    .line 65
    .line 66
    move-object/from16 p6, v17

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p6}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->z(ZZZZLsf3/l;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e0(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 15

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v6, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p4

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->G1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "bbs_key_template_sdk_montage"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->F1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const-string v0, "bbs_key_template_aurora_resource_path"

    .line 42
    .line 43
    invoke-static {}, Lyk2/d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    new-instance v12, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$openDraft$1;

    .line 55
    .line 56
    move-object v1, v12

    .line 57
    move-object v2, p0

    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$openDraft$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    const/4 v14, 0x0

    .line 69
    move-object v7, p0

    .line 70
    invoke-static/range {v7 .. v14}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->A(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZZLsf3/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v7, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$openImageTxtTemplateListPage$1;

    .line 10
    .line 11
    invoke-direct {v7, v0, v1, p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$openImageTxtTemplateListPage$1;-><init>(JLcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->A(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZZLsf3/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->d:Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper$a;->c()Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p1, p2}, Lcom/bilibili/studio/videoeditor/common/intent/BigDataIntentKeeper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final h0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliDraftInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;->I$0:I

    .line 54
    .line 55
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput p1, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;->I$0:I

    .line 69
    .line 70
    iput v4, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;->label:I

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p0, p2, p2, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->B(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v2, p0

    .line 81
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    iget-object p2, v2, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$queryAllDrafts$1;->label:I

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Lcom/bilibili/studio/videoeditor/template/controllers/a;->I(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-object p2
.end method

.method public final i0(Lsf3/l;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->b:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->c:Lsf3/l;

    .line 4
    .line 5
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->d:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->d:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->f:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->g:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->V()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j:Lpl2/a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->k:Lol2/b;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->h:Lvh2/a$a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->i:Lvh2/a$a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$releaseAllAITask$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$releaseAllAITask$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v1, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->d:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->isNvsModAvailable(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->e:Lcom/bilibili/studio/videoeditor/template/controllers/BiliTemplateEngineController;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/template/controllers/b;->k()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final m0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;Ljava/util/List;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/module/tuwen/model/BCutVideoData;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Mon"

    .line 5
    .line 6
    move-object/from16 v13, p7

    .line 7
    .line 8
    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v17, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1;

    .line 13
    .line 14
    move-object/from16 v4, v17

    .line 15
    .line 16
    move-object/from16 v5, p11

    .line 17
    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    move/from16 v8, p4

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    move-object/from16 v11, p5

    .line 29
    .line 30
    move-object/from16 v12, p6

    .line 31
    .line 32
    move-object/from16 v14, p8

    .line 33
    .line 34
    move-object/from16 v15, p9

    .line 35
    .line 36
    move-object/from16 v16, p10

    .line 37
    .line 38
    invoke-direct/range {v4 .. v16}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$renderVideo$1;-><init>(Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/module/tuwen/model/BCutCodecInfo;Ljava/util/List;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object/from16 p1, p0

    .line 44
    .line 45
    move/from16 p2, v0

    .line 46
    .line 47
    move/from16 p3, v1

    .line 48
    .line 49
    move/from16 p4, v2

    .line 50
    .line 51
    move/from16 p5, v3

    .line 52
    .line 53
    move-object/from16 p6, v17

    .line 54
    .line 55
    move/from16 p7, v4

    .line 56
    .line 57
    move-object/from16 p8, v5

    .line 58
    .line 59
    invoke-static/range {p1 .. p8}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->A(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZZLsf3/l;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;Lsf3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$requestAITask$1;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p6

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$requestAITask$1;-><init>(Lsf3/p;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v8}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q0(Lol2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->k:Lol2/b;

    .line 2
    .line 3
    return-void
.end method

.method public final s0(Landroid/widget/FrameLayout;Lsf3/l;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startCollisionAnim$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startCollisionAnim$1;-><init>(Lsf3/p;Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t0(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/l;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/template/bean/BiliVideoData;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/videoeditor/template/exception/BiliVideoException;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v14, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1;

    .line 5
    .line 6
    move-object v4, v14

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    move-object/from16 v11, p6

    .line 19
    .line 20
    move-object/from16 v12, p7

    .line 21
    .line 22
    move-object/from16 v13, p8

    .line 23
    .line 24
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$startPreprocessMaterials$1;-><init>(Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/p;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    move-object v5, v14

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->A(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZZZLsf3/l;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u0(Landroid/widget/FrameLayout;Lsf3/l;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$stopCollisionAnim$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$stopCollisionAnim$1;-><init>(Lsf3/p;Lsf3/l;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$stopPreprocessMaterials$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$stopPreprocessMaterials$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v1, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$cancelAITask$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$cancelAITask$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$cancelPreprocess$1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$cancelPreprocess$1;-><init>(Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v6}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->C(ZZLsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(ZZZZLsf3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move v6, p1

    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "checkNvsModState bizType="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, v9, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ",needMontage="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", enableMontage="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "BiliTemplateManager"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v9, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->d:Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v11, v10}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->isNvsModAvailable(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v3, p5

    .line 66
    .line 67
    invoke-interface {v3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object/from16 v3, p5

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->r0()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->p0(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v12, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$1;

    .line 83
    .line 84
    invoke-direct {v12, p1, p0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$1;-><init>(ZLcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 85
    .line 86
    .line 87
    new-instance v13, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;

    .line 88
    .line 89
    move-object v0, v13

    .line 90
    move-object v1, v11

    .line 91
    move/from16 v2, p4

    .line 92
    .line 93
    move-object/from16 v3, p5

    .line 94
    .line 95
    move/from16 v4, p3

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    move v6, p1

    .line 99
    move/from16 v7, p2

    .line 100
    .line 101
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager$checkNvsModState$1$2;-><init>(Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;ZLsf3/l;ZLcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;ZZLandroid/app/Application;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v10, v12, v13}, Lcom/bilibili/studio/videoeditor/template/util/BiliTemplateEnvironment;->downloadAndCheckNvsModsLoad(ZLsf3/l;Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method
